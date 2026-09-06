.class public final synthetic La/sit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/uit;


# direct methods
.method public synthetic constructor <init>(La/uit;I)V
    .locals 0

    .line 1
    iput p2, p0, La/sit;->a:I

    iput-object p1, p0, La/sit;->b:La/uit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, La/sit;->a:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iget-object p0, p0, La/sit;->b:La/uit;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, La/uit;->S1:I

    .line 11
    .line 12
    iget-object p1, p0, La/uit;->P1:La/pi30;

    .line 13
    .line 14
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, La/zit;

    .line 19
    .line 20
    iget-object v1, p1, La/zit;->b:La/ycp0;

    .line 21
    .line 22
    iget-object p1, p1, La/zit;->d:La/ahi0;

    .line 23
    .line 24
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, La/yit;

    .line 29
    .line 30
    iget-object p1, p1, La/yit;->a:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, La/hjt;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, La/q8i0;

    .line 61
    .line 62
    iget-object v4, v0, La/hjt;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v0, v0, La/hjt;->c:Z

    .line 65
    .line 66
    invoke-direct {v3, v4, v0}, La/q8i0;-><init>(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v1, v2}, La/ycp0;->f(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_0
    sget p1, La/uit;->S1:I

    .line 81
    .line 82
    iget-object p1, p0, La/uit;->P1:La/pi30;

    .line 83
    .line 84
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, La/zit;

    .line 89
    .line 90
    iget-object v1, p1, La/zit;->b:La/ycp0;

    .line 91
    .line 92
    iget-object p1, p1, La/zit;->d:La/ahi0;

    .line 93
    .line 94
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, La/yit;

    .line 99
    .line 100
    iget-object p1, p1, La/yit;->a:Ljava/util/List;

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {p1, v0}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, La/hjt;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, La/hjt;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v3, La/q8i0;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v3, v0, v4}, La/q8i0;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v1, v2}, La/ycp0;->f(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, La/zy7;->y0()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
