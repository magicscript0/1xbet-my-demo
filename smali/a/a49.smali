.class public final synthetic La/a49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/b49;


# direct methods
.method public synthetic constructor <init>(La/b49;I)V
    .locals 0

    .line 1
    iput p2, p0, La/a49;->a:I

    iput-object p1, p0, La/a49;->b:La/b49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/a49;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/a49;->b:La/b49;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/b49;->a:La/d59;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, La/c09;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/d59;->a:La/s30;

    .line 19
    .line 20
    iget-object p0, p0, La/s30;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, La/t49;->J:La/s49;

    .line 24
    .line 25
    iget-object p0, p0, La/b49;->a:La/d59;

    .line 26
    .line 27
    iget-object p0, p0, La/d59;->b:La/t49;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, La/s49;->c(La/t49;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    iget-object p0, p0, La/b49;->a:La/d59;

    .line 42
    .line 43
    iget-object v0, p0, La/d59;->b:La/t49;

    .line 44
    .line 45
    check-cast v0, La/e09;

    .line 46
    .line 47
    iget-object v0, v0, La/e09;->h:La/o0x;

    .line 48
    .line 49
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Set;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, La/w39;

    .line 77
    .line 78
    iget-object v2, v2, La/w39;->a:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, La/d59;

    .line 81
    .line 82
    new-instance v4, La/s30;

    .line 83
    .line 84
    invoke-direct {v4, v2}, La/s30;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, La/d59;->b:La/t49;

    .line 88
    .line 89
    check-cast v5, La/e09;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v6, v5, La/e09;->h:La/o0x;

    .line 95
    .line 96
    invoke-interface {v6}, La/o0x;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/util/Set;

    .line 101
    .line 102
    new-instance v7, La/w39;

    .line 103
    .line 104
    invoke-direct {v7, v2}, La/w39;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_0

    .line 112
    .line 113
    iget-object v5, v5, La/e09;->c:La/x09;

    .line 114
    .line 115
    invoke-virtual {v5, v2}, La/x09;->d(Ljava/lang/String;)La/t49;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v3, v4, v2}, La/d59;-><init>(La/s30;La/t49;)V

    .line 120
    .line 121
    .line 122
    new-instance v2, La/mh60;

    .line 123
    .line 124
    invoke-direct {v2, v3}, La/mh60;-><init>(La/d59;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v2}, La/w39;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p0, " is not a valid physical camera on "

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_1
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
