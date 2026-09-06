.class public final synthetic La/nqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:La/b9b0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JLa/b9b0;II)V
    .locals 0

    .line 1
    iput p6, p0, La/nqf;->a:I

    iput-object p1, p0, La/nqf;->b:Ljava/util/ArrayList;

    iput-wide p2, p0, La/nqf;->c:J

    iput-object p4, p0, La/nqf;->d:La/b9b0;

    iput p5, p0, La/nqf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/nqf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, La/nqf;->e:I

    .line 5
    .line 6
    iget-object v3, p0, La/nqf;->d:La/b9b0;

    .line 7
    .line 8
    iget-wide v4, p0, La/nqf;->c:J

    .line 9
    .line 10
    iget-object p0, p0, La/nqf;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, La/ep60;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La/fp60;

    .line 35
    .line 36
    invoke-static {v4, v5}, La/cvc;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0}, La/fp60;->e0()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int/2addr v6, v7

    .line 45
    div-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    iget v7, v3, La/b9b0;->a:I

    .line 48
    .line 49
    add-int/2addr v7, v2

    .line 50
    iput v7, v3, La/b9b0;->a:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v6, v7, v1}, La/ep60;->h(La/fp60;IIF)V

    .line 53
    .line 54
    .line 55
    iget v6, v3, La/b9b0;->a:I

    .line 56
    .line 57
    invoke-virtual {v0}, La/fp60;->d0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    add-int/2addr v0, v6

    .line 63
    iput v0, v3, La/b9b0;->a:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, La/fp60;

    .line 87
    .line 88
    invoke-static {v4, v5}, La/cvc;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v0}, La/fp60;->e0()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sub-int/2addr v6, v7

    .line 97
    div-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    iget v7, v3, La/b9b0;->a:I

    .line 100
    .line 101
    add-int/2addr v7, v2

    .line 102
    iput v7, v3, La/b9b0;->a:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v6, v7, v1}, La/ep60;->h(La/fp60;IIF)V

    .line 105
    .line 106
    .line 107
    iget v6, v3, La/b9b0;->a:I

    .line 108
    .line 109
    invoke-virtual {v0}, La/fp60;->d0()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v2

    .line 114
    add-int/2addr v0, v6

    .line 115
    iput v0, v3, La/b9b0;->a:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
