.class public final synthetic La/izd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/jzd0;


# direct methods
.method public synthetic constructor <init>(La/jzd0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/izd0;->a:I

    iput-object p1, p0, La/izd0;->b:La/jzd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/izd0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/izd0;->b:La/jzd0;

    .line 4
    .line 5
    check-cast p1, La/wbb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, La/jzd0;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La/xdw;

    .line 46
    .line 47
    invoke-interface {v0}, La/xdw;->getDescriptor()La/wze0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, La/l6m;->a:La/l6m;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v0, La/i0j0;->a:La/i0j0;

    .line 64
    .line 65
    invoke-static {v0}, La/vn4;->d0(La/i0j0;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, La/p0j0;->b:La/vm80;

    .line 69
    .line 70
    sget-object v1, La/l6m;->a:La/l6m;

    .line 71
    .line 72
    const-string v2, "type"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v0, v1}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "kotlinx.serialization.Sealed<"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, La/jzd0;->a:La/ecw;

    .line 85
    .line 86
    invoke-interface {v2}, La/ecw;->B()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x3e

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x0

    .line 103
    new-array v2, v2, [La/wze0;

    .line 104
    .line 105
    new-instance v3, La/izd0;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct {v3, p0, v4}, La/izd0;-><init>(La/jzd0;I)V

    .line 109
    .line 110
    .line 111
    sget-object v4, La/a0f0;->b:La/a0f0;

    .line 112
    .line 113
    invoke-static {v0, v4, v2, v3}, La/ah50;->x(Ljava/lang/String;La/bh50;[La/wze0;Lkotlin/jvm/functions/Function1;)La/yze0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v2, "value"

    .line 118
    .line 119
    invoke-virtual {p1, v2, v0, v1}, La/wbb;->a(Ljava/lang/String;La/wze0;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, La/jzd0;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p0, p1, La/wbb;->b:Ljava/util/List;

    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
