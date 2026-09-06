.class public final synthetic La/zsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/g0v;

.field public final synthetic c:La/n5x;


# direct methods
.method public synthetic constructor <init>(La/g0v;La/n5x;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zsy;->a:I

    iput-object p1, p0, La/zsy;->b:La/g0v;

    iput-object p2, p0, La/zsy;->c:La/n5x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/zsy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object v4, p0, La/zsy;->c:La/n5x;

    .line 7
    .line 8
    iget-object p0, p0, La/zsy;->b:La/g0v;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move v0, v1

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, La/txo0;

    .line 29
    .line 30
    instance-of v5, v5, La/vf80;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v0, v3

    .line 39
    :goto_1
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, La/n5x;->h()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-lt p0, v0, :cond_2

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move v0, v1

    .line 58
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, La/txo0;

    .line 69
    .line 70
    instance-of v5, v5, La/vf80;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v0, v3

    .line 79
    :goto_3
    if-eq v0, v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, La/n5x;->h()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-lt p0, v0, :cond_5

    .line 86
    .line 87
    move v1, v2

    .line 88
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move v0, v1

    .line 98
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, La/txo0;

    .line 109
    .line 110
    instance-of v5, v5, La/vf80;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    move v0, v3

    .line 119
    :goto_5
    if-eq v0, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {v4}, La/n5x;->h()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-lt p0, v0, :cond_8

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
